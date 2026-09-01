.class public abstract Lgu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzlh;


# direct methods
.method public constructor <init>(Lc19;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfu;-><init>(Lc19;I)V

    new-instance p1, Lzlh;

    invoke-direct {p1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object p1, p0, Lgu;->a:Lzlh;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract b(Landroid/content/Context;Lgs4;)Ljava/lang/Object;
.end method
