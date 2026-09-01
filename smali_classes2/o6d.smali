.class public final Lo6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwaj;


# instance fields
.field public final synthetic a:Lw6d;


# direct methods
.method public constructor <init>(Lw6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6d;->a:Lw6d;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p0, p0, Lo6d;->a:Lw6d;

    iget-object p0, p0, Lw6d;->p:Lv3j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lv3j;->g(J)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lo6d;->a:Lw6d;

    iget-object p0, p0, Lw6d;->p:Lv3j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x2

    invoke-interface {p0, v0, v1}, Lv3j;->g(J)V

    return-void
.end method
