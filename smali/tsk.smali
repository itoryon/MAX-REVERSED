.class public final Ltsk;
.super Luq7;
.source "SourceFile"

# interfaces
.implements Ldsh;


# static fields
.field public static final k:Lv5a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnzc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnzc;-><init>(I)V

    new-instance v1, Lssk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lv5a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lv5a;-><init>(Ljava/lang/String;Ly65;Lnzc;)V

    sput-object v2, Ltsk;->k:Lv5a;

    return-void
.end method


# virtual methods
.method public final c(Lcsh;)Lkhm;
    .locals 3

    new-instance v0, Lxd5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lxd5;->b:I

    sget-object v2, Lg09;->n:Lrq6;

    filled-new-array {v2}, [Lrq6;

    move-result-object v2

    iput-object v2, v0, Lxd5;->d:Ljava/lang/Object;

    iput-boolean v1, v0, Lxd5;->a:Z

    new-instance v1, Lcx4;

    invoke-direct {v1, p1}, Lcx4;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lxd5;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lxd5;->a()Lbsk;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Luq7;->b(ILdqh;)Lkhm;

    move-result-object p0

    return-object p0
.end method
