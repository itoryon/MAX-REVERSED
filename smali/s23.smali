.class public final Ls23;
.super Lcm9;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lu23;


# direct methods
.method public constructor <init>(Lu23;)V
    .locals 0

    iput-object p1, p0, Ls23;->g:Lu23;

    const/16 p1, 0x1f4

    invoke-direct {p0, p1}, Lcm9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lo23;

    iget-object p1, p1, Lo23;->a:Lgv2;

    iget-object v0, p1, Lgv2;->c:Lfga;

    if-nez v0, :cond_0

    const-class p0, Ls23;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in create cuz of key.chat.lastMessage is null"

    invoke-static {p0, p1}, Lhm0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Ls23;->g:Lu23;

    invoke-virtual {p0, p1, v0, v1, v2}, Lu23;->f(Lgv2;Lfga;IZ)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method
