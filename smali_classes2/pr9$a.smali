.class public final Lpr9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lpr9$a;",
        "",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lwu0;",
        "reportListener",
        "f",
        "(Lwu0;)Lpr9$a;",
        "Lghg;",
        "snapshotRepository",
        "h",
        "(Lghg;)Lpr9$a;",
        "Lhnd;",
        "processTracker",
        "e",
        "(Lhnd;)Lpr9$a;",
        "Luu0;",
        "logger",
        "d",
        "(Luu0;)Lpr9$a;",
        "Lhy5;",
        "sliceInterval",
        "g",
        "(J)Lpr9$a;",
        "Lqv4;",
        "dispatcher",
        "b",
        "(Lqv4;)Lpr9$a;",
        "c",
        "Lpr9;",
        "a",
        "()Lpr9;",
        "batterylib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lwu0;

.field public c:Lghg;

.field public d:Lhnd;

.field public e:Luu0;

.field public f:Lhy5;

.field public g:Lqv4;

.field public h:Lqv4;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr9$a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()Lpr9;
    .locals 12

    iget-object v2, p0, Lpr9$a;->b:Lwu0;

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    iget-object v3, p0, Lpr9$a;->c:Lghg;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lpr9$a;->e:Luu0;

    if-nez v0, :cond_0

    sget-object v0, Lqxk;->a:Lcx8;

    :cond_0
    move-object v5, v0

    iget-object v0, p0, Lpr9$a;->g:Lqv4;

    if-nez v0, :cond_1

    sget-object v0, Leq5;->b:Lbf5;

    :cond_1
    move-object v8, v0

    iget-object v0, p0, Lpr9$a;->h:Lqv4;

    if-nez v0, :cond_2

    sget-object v0, Leq5;->a:Leq5;

    sget-object v0, Lfd5;->c:Lfd5;

    :cond_2
    move-object v9, v0

    iget-object v0, p0, Lpr9$a;->f:Lhy5;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lhy5;->a:J

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lhy5;->b:Lzkb;

    sget-object v0, Loy5;->e:Loy5;

    const/16 v1, 0x3c

    invoke-static {v1, v0}, Ljg7;->Q(ILoy5;)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lpr9$a;->d:Lhnd;

    if-nez v0, :cond_4

    sget-object v0, Lhnd;->d:Lhnd$a;

    invoke-virtual {v0, v5}, Lhnd$a;->b(Luu0;)Lhnd;

    move-result-object v0

    :cond_4
    move-object v4, v0

    new-instance v10, Ly9k;

    iget-object v0, p0, Lpr9$a;->a:Landroid/app/Application;

    const-string v1, "battery_metric_prefs"

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v1

    invoke-static {v1}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v1

    invoke-direct {v10, v0, v5, v1}, Ly9k;-><init>(Landroid/content/SharedPreferences;Luu0;Lwr4;)V

    new-instance v0, Lpr9;

    iget-object v1, p0, Lpr9$a;->a:Landroid/app/Application;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lpr9;-><init>(Landroid/app/Application;Lwu0;Lghg;Lhnd;Luu0;JLqv4;Lqv4;Ly9k;Ldb5;)V

    return-object v0

    :cond_5
    const-string p0, "snapshotRepository is required"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p0, "reportListener is required"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lqv4;)Lpr9$a;
    .locals 0

    iput-object p1, p0, Lpr9$a;->g:Lqv4;

    return-object p0
.end method

.method public final c(Lqv4;)Lpr9$a;
    .locals 0

    iput-object p1, p0, Lpr9$a;->h:Lqv4;

    return-object p0
.end method

.method public final d(Luu0;)Lpr9$a;
    .locals 0

    iput-object p1, p0, Lpr9$a;->e:Luu0;

    return-object p0
.end method

.method public final e(Lhnd;)Lpr9$a;
    .locals 0

    iput-object p1, p0, Lpr9$a;->d:Lhnd;

    return-object p0
.end method

.method public final f(Lwu0;)Lpr9$a;
    .locals 0

    iput-object p1, p0, Lpr9$a;->b:Lwu0;

    return-object p0
.end method

.method public final g(J)Lpr9$a;
    .locals 1

    new-instance v0, Lhy5;

    invoke-direct {v0, p1, p2}, Lhy5;-><init>(J)V

    iput-object v0, p0, Lpr9$a;->f:Lhy5;

    return-object p0
.end method

.method public final h(Lghg;)Lpr9$a;
    .locals 0

    iput-object p1, p0, Lpr9$a;->c:Lghg;

    return-object p0
.end method
