.class public final Lndl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia6;


# static fields
.field private static final d:Lttb;

.field public static final synthetic e:I


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lttb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkdl;

    invoke-direct {v0}, Lkdl;-><init>()V

    sput-object v0, Lndl;->d:Lttb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lndl;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lndl;->b:Ljava/util/Map;

    sget-object v0, Lndl;->d:Lttb;

    iput-object v0, p0, Lndl;->c:Lttb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Lxxi;)Lia6;
    .locals 1

    iget-object v0, p0, Lndl;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lndl;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lqdl;
    .locals 4

    new-instance v0, Lqdl;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lndl;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lndl;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Lndl;->c:Lttb;

    invoke-direct {v0, v1, v2, p0}, Lqdl;-><init>(Ljava/util/Map;Ljava/util/Map;Lttb;)V

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/Class;Lttb;)Lia6;
    .locals 1

    iget-object v0, p0, Lndl;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lndl;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
