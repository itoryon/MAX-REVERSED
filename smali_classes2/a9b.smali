.class public final La9b;
.super Loej;
.source "SourceFile"


# instance fields
.field public final c:Lqpg;

.field public final d:Lzce;

.field public final e:Lqpg;

.field public final f:Lzce;

.field public final g:Lue6;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Loej;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, p0, La9b;->c:Lqpg;

    new-instance v2, Lzce;

    invoke-direct {v2, v1}, Lzce;-><init>(Lscb;)V

    iput-object v2, p0, La9b;->d:Lzce;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lqpg;

    move-result-object v1

    iput-object v1, p0, La9b;->e:Lqpg;

    new-instance v2, Lzce;

    invoke-direct {v2, v1}, Lzce;-><init>(Lscb;)V

    iput-object v2, p0, La9b;->f:Lzce;

    new-instance v1, Lue6;

    invoke-direct {v1, v0}, Lue6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, La9b;->g:Lue6;

    return-void
.end method
