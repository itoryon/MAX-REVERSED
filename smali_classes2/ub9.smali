.class public final Lub9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvb;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Ln5k;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lri7;

.field public final synthetic e:Lbba;


# direct methods
.method public constructor <init>(Ln5k;Ljava/lang/Object;Lri7;Lbba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub9;->b:Ln5k;

    iput-object p2, p0, Lub9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lub9;->d:Lri7;

    iput-object p4, p0, Lub9;->e:Lbba;

    const/4 p1, 0x0

    iput-object p1, p0, Lub9;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ldj7;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ldj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lub9;->b:Ln5k;

    invoke-virtual {p0, v0}, Ln5k;->a(Ljava/lang/Runnable;)V

    return-void
.end method
