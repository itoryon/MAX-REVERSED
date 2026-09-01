.class public final synthetic Lazb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:Lbzb;


# direct methods
.method public synthetic constructor <init>(Lbzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazb;->a:Lbzb;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lazb;->a:Lbzb;

    iget-object v0, p0, Lbzb;->b:Ljava/lang/Object;

    check-cast v0, Lxu3;

    check-cast v0, Lfcf;

    invoke-virtual {v0}, Lfcf;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Lfcf;->p()J

    move-result-wide v3

    invoke-virtual {v0}, Lfcf;->o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lgch;->Z0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lbzb;->c:Ljava/lang/Object;

    check-cast v1, Lov4;

    new-instance v2, Lnza;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-direct {v2, p0, v3, v4}, Lnza;-><init>(Ljava/lang/Object;Les4;I)V

    invoke-static {v1, v2}, Lmeb;->r0(Lov4;Lgi7;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lfcf;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
