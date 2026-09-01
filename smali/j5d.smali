.class public final Lj5d;
.super Lx0;
.source "SourceFile"


# instance fields
.field public final n:Lq98;

.field public final o:Lrg4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrg4;Lq98;)V
    .locals 0

    invoke-direct {p0, p1}, Lx0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lj5d;->n:Lq98;

    iput-object p2, p0, Lj5d;->o:Lrg4;

    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lx0;->c:Lka8;

    return-void

    :cond_0
    invoke-static {p1}, Lla8;->d(Landroid/net/Uri;)Lla8;

    move-result-object p1

    sget-object v0, Luye;->d:Luye;

    iput-object v0, p1, Lla8;->e:Luye;

    invoke-virtual {p1}, Lla8;->a()Lka8;

    move-result-object p1

    iput-object p1, p0, Lx0;->c:Lka8;

    return-void
.end method
