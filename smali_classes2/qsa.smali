.class public final Lqsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf89;


# instance fields
.field public final synthetic a:Lrsa;


# direct methods
.method public constructor <init>(Lrsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsa;->a:Lrsa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lk89;Landroid/text/style/ClickableSpan;)V
    .locals 6

    iget-object p0, p0, Lqsa;->a:Lrsa;

    iget-object p0, p0, Lrsa;->f:Llwa;

    iget-object v0, p0, Llwa;->a:Lone/me/messages/list/ui/MessagesListWidget;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lone/me/messages/list/ui/MessagesListWidget;->G1(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lk89;Ljava/lang/Long;Lak4;I)V

    return-void
.end method
