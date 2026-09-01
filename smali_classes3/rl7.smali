.class public final Lrl7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lul7;


# direct methods
.method public constructor <init>(Lul7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl7;->a:Lul7;

    return-void
.end method


# virtual methods
.method public final a(Luif;)V
    .locals 2

    const-string v0, "onMediaSelect()"

    const-string v1, "ul7"

    invoke-static {v1, v0}, Lhm0;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrl7;->a:Lul7;

    iget-boolean v0, p0, Lul7;->w:Z

    if-eqz v0, :cond_0

    const-string p0, "Early return in onMediaSelect cuz of isItemSelectInProcess"

    invoke-static {v1, p0}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Luif;->a:Lxd9;

    invoke-static {p1}, Ladi;->c(Lxd9;)Lae9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lul7;->F(Lae9;Z)I

    return-void
.end method
