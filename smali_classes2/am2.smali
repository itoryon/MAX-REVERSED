.class public final Lam2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lywk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lywk;

    invoke-direct {v0}, Lywk;-><init>()V

    iput-object v0, p0, Lam2;->a:Lywk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lam2;->a:Lywk;

    iget-object p0, p0, Lywk;->a:Lkhm;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkhm;->q(Ljava/lang/Object;)Z

    return-void
.end method
