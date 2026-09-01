.class public final Lubh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lubh;

.field public static final b:Ljava/lang/String; = "ubh"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lubh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lubh;->a:Lubh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lpng;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpng;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sget-object v0, Lq1c;->a:Lq1c;

    return-void
.end method
