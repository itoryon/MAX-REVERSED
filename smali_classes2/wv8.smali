.class public final Lwv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia6;


# static fields
.field public static final e:Ltv8;

.field public static final f:Luv8;

.field public static final g:Luv8;

.field public static final h:Lvv8;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ltv8;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv8;-><init>(I)V

    sput-object v0, Lwv8;->e:Ltv8;

    new-instance v0, Luv8;

    invoke-direct {v0, v1}, Luv8;-><init>(I)V

    sput-object v0, Lwv8;->f:Luv8;

    new-instance v0, Luv8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luv8;-><init>(I)V

    sput-object v0, Lwv8;->g:Luv8;

    new-instance v0, Lvv8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwv8;->h:Lvv8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwv8;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lwv8;->b:Ljava/util/HashMap;

    sget-object v2, Lwv8;->e:Ltv8;

    iput-object v2, p0, Lwv8;->c:Ltv8;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lwv8;->d:Z

    sget-object p0, Lwv8;->f:Luv8;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lwv8;->g:Luv8;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lwv8;->h:Lvv8;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Class;Lttb;)Lia6;
    .locals 1

    iget-object v0, p0, Lwv8;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lwv8;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
