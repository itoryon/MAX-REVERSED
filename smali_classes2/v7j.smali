.class public final synthetic Lv7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdb;


# instance fields
.field public final synthetic a:Lxj;


# direct methods
.method public synthetic constructor <init>(Lxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7j;->a:Lxj;

    return-void
.end method


# virtual methods
.method public final a(I)Ledb;
    .locals 2

    iget-object p0, p0, Lv7j;->a:Lxj;

    iget-boolean p0, p0, Lxj;->b:Z

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lcvc;

    invoke-direct {p0, v1, v0}, Lcvc;-><init>(CI)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    new-instance p0, Lcvc;

    invoke-direct {p0, v1, v0}, Lcvc;-><init>(CI)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcvc;

    const/16 p1, 0x9

    invoke-direct {p0, v1, p1}, Lcvc;-><init>(CI)V

    :goto_0
    new-instance p1, Lx5j;

    invoke-direct {p1, p0}, Lx5j;-><init>(Ledb;)V

    return-object p1
.end method
