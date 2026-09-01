.class public final Lnmg;
.super Lefb;
.source "SourceFile"


# static fields
.field public static final b:Lnmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnmg;

    invoke-direct {v0}, Lefb;-><init>()V

    sput-object v0, Lnmg;->b:Lnmg;

    return-void
.end method


# virtual methods
.method public final j(J)Lc85;
    .locals 1

    const-string p0, ":chats?id="

    const-string v0, "&type=local"

    invoke-static {p1, p2, p0, v0}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lc85;

    invoke-direct {p1, p0}, Lc85;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, ":chat-list"

    invoke-static {p0, v2, v0, v0, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method

.method public final l(Lsh7;)V
    .locals 2

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    new-instance v0, Lcaf;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcaf;-><init>(ILsh7;)V

    invoke-virtual {p0, v0}, Li85;->g(Lqh7;)V

    return-void
.end method
