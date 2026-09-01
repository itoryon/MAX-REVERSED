.class public abstract Lirh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzlh;

.field public static final b:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lai5;->m:Lai5;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lirh;->a:Lzlh;

    sget-object v0, Lai5;->n:Lai5;

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lirh;->b:Lzlh;

    return-void
.end method
