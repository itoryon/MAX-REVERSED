.class public final Lmk3;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lqpg;

.field public final d:Lzce;

.field public final e:Lue6;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Loej;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, p0, Lmk3;->c:Lqpg;

    new-instance v2, Lzce;

    invoke-direct {v2, v1}, Lzce;-><init>(Lscb;)V

    iput-object v2, p0, Lmk3;->d:Lzce;

    new-instance v1, Lue6;

    invoke-direct {v1, v0}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lmk3;->e:Lue6;

    return-void
.end method
