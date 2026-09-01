.class public final Lbcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lf5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object v0

    iput-object v0, p0, Lbcf;->a:Lc19;

    const/16 v0, 0x92

    invoke-virtual {p1, v0}, Lf5;->d(I)Lzlh;

    move-result-object p1

    iput-object p1, p0, Lbcf;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Lc6f;Z)V
    .locals 0

    iget-object p1, p0, Lbcf;->a:Lc19;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzb;

    invoke-virtual {p1}, Lnzb;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lbcf;->b:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkzb;

    invoke-virtual {p0}, Lkzb;->p()J

    :cond_0
    return-void
.end method
