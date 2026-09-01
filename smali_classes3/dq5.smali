.class public abstract Ldq5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzlh;

.field public static final b:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lai5;->g:Lai5;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldq5;->a:Lzlh;

    sget-object v0, Lai5;->f:Lai5;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Ldq5;->b:Lzlh;

    sget v0, Ly5i;->a:I

    return-void
.end method
