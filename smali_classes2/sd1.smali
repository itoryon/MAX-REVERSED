.class public final Lsd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw39;

.field public b:Lrmd;

.field public c:Lqh7;


# direct methods
.method public constructor <init>(Lw39;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd1;->a:Lw39;

    new-instance p1, Lua;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lua;-><init>(I)V

    iput-object p1, p0, Lsd1;->c:Lqh7;

    return-void
.end method
