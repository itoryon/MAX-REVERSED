.class public final Lj8j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li1g;

    invoke-direct {v0, p1, p0}, Li1g;-><init>(Landroid/content/Context;Lj8j;)V

    new-instance p1, Lzlh;

    invoke-direct {p1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object p1, p0, Lj8j;->a:Lzlh;

    return-void
.end method
