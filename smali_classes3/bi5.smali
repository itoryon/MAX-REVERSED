.class public abstract Lbi5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lai5;->b:Lai5;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lbi5;->a:Lzlh;

    return-void
.end method

.method public static final a()Lv64;
    .locals 1

    sget-object v0, Lbi5;->a:Lzlh;

    invoke-virtual {v0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv64;

    return-object v0
.end method
