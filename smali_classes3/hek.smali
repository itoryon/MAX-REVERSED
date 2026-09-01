.class public final Lhek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9g;


# instance fields
.field public final synthetic a:Lk9g;

.field public final synthetic b:Lz8g;

.field public final synthetic c:Lk9g;


# direct methods
.method public constructor <init>(Lk9g;Lz8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhek;->c:Lk9g;

    iput-object p2, p0, Lhek;->b:Lz8g;

    iput-object p1, p0, Lhek;->a:Lk9g;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lhek;->c:Lk9g;

    iget-object p1, p1, Lk9g;->c:Landroid/os/Handler;

    iget-object v0, p0, Lhek;->b:Lz8g;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lhek;->a:Lk9g;

    invoke-virtual {p0}, Lk9g;->g()V

    return-void
.end method
