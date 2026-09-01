.class public final synthetic Lvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu88;


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-void
.end method


# virtual methods
.method public final a(Laa6;ILr5e;Lt88;)Lqv3;
    .locals 2

    iget-object p0, p0, Lvi;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lej;

    if-nez p2, :cond_0

    new-instance p2, Lpdk;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lpdk;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lej;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:La6d;

    iget-boolean v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {p3, p2, v0, v1}, Lej;-><init>(Lpdk;La6d;Z)V

    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lej;

    :cond_0
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lej;

    iget-object p2, p4, Lt88;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lej;->b(Laa6;Lt88;)Lpv3;

    move-result-object p0

    return-object p0
.end method
