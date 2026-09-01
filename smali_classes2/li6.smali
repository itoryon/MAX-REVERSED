.class public final Lli6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfq9;

.field public c:Lmzh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lli6;->b:Lfq9;

    iget-object p1, p2, Lfq9;->o:Ldq9;

    iput-object p1, p0, Lli6;->c:Lmzh;

    return-void
.end method

.method public static synthetic c(Lli6;)Lfq9;
    .locals 0

    iget-object p0, p0, Lli6;->b:Lfq9;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lli6;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lmzh;
    .locals 0

    iget-object p0, p0, Lli6;->c:Lmzh;

    return-object p0
.end method

.method public final d(Lmzh;)V
    .locals 0

    iput-object p1, p0, Lli6;->c:Lmzh;

    return-void
.end method
