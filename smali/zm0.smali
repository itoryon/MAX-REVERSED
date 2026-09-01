.class public abstract Lzm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lvmf;
    with = Lym0;
.end annotation


# static fields
.field public static final a:Lym0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lym0;

    const-class v1, Lzm0;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-direct {v0, v1}, Lsv8;-><init>(Lkt3;)V

    sput-object v0, Lzm0;->a:Lym0;

    return-void
.end method
