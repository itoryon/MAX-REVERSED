.class public final Lu0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Lv0c;


# direct methods
.method public constructor <init>(Lv0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0c;->a:Lv0c;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Lc6f;Z)V
    .locals 0

    iget-object p0, p0, Lu0c;->a:Lv0c;

    iget-object p1, p0, Lv0c;->i:Lqpg;

    invoke-virtual {p0}, Lv0c;->d()Ls99;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqpg;->setValue(Ljava/lang/Object;)V

    return-void
.end method
