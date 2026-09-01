.class public final Lyd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lehh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/app/NotificationManager;

.field public d:Leh;

.field public final e:I

.field public f:Lyx0;

.field public g:Lv5a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo45;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo45;-><init>(I)V

    invoke-static {v0}, Lgzb;->B0(Lehh;)Lehh;

    move-result-object v0

    sput-object v0, Lyd5;->h:Lehh;

    return-void
.end method

.method public constructor <init>(Lxd5;)V
    .locals 1

    iget-object v0, p1, Lxd5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget p1, p1, Lxd5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyd5;->a:Landroid/content/Context;

    iput p1, p0, Lyd5;->b:I

    const-string p1, "notification"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyd5;->c:Landroid/app/NotificationManager;

    const p1, 0x7f08082c

    iput p1, p0, Lyd5;->e:I

    return-void
.end method
