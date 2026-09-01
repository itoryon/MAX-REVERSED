.class public final Lesd;
.super Lefb;
.source "SourceFile"


# static fields
.field public static final b:Lesd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lesd;

    invoke-direct {v0}, Lefb;-><init>()V

    sput-object v0, Lesd;->b:Lesd;

    return-void
.end method


# virtual methods
.method public final j(J)V
    .locals 2

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, Lcih;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    return-void
.end method
