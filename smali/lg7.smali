.class public final Llg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln71;


# instance fields
.field public final a:Le4g;

.field public final b:Lyce;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ltfi;->b(III)Le4g;

    move-result-object v0

    iput-object v0, p0, Llg7;->a:Le4g;

    new-instance v1, Lyce;

    invoke-direct {v1, v0}, Lyce;-><init>(Lqcb;)V

    iput-object v1, p0, Llg7;->b:Lyce;

    return-void
.end method


# virtual methods
.method public final a(Lv5a;)V
    .locals 0

    iget-object p1, p1, Lv5a;->b:Ljava/lang/Object;

    check-cast p1, Lv71;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv71;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Llg7;->a:Le4g;

    invoke-virtual {p0, p1}, Le4g;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
