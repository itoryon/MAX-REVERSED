.class public final Lh2g;
.super Lefb;
.source "SourceFile"


# static fields
.field public static final b:Lh2g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh2g;

    invoke-direct {v0}, Lefb;-><init>()V

    sput-object v0, Lh2g;->b:Lh2g;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object v0

    invoke-virtual {v0}, Li85;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lefb;->b()Li85;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Li85;->c(Li85;Ljava/lang/String;Landroid/os/Bundle;Lxc9;I)Z

    :cond_0
    return-void
.end method
