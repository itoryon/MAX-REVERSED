.class public final Lhdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3j;


# instance fields
.field public final a:Lf3j;


# direct methods
.method public constructor <init>(Lf3j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdg;->a:Lf3j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxy3;Lq51;Lu3j;Ljava/util/concurrent/Executor;JZ)Lv3j;
    .locals 0

    move-object p6, p0

    new-instance p0, Lidg;

    iget-object p6, p6, Lhdg;->a:Lf3j;

    move-object p7, p5

    move-object p5, p1

    move-object p1, p3

    move-object p3, p6

    move-object p6, p7

    move p7, p8

    invoke-direct/range {p0 .. p7}, Lidg;-><init>(Lq51;Lxy3;Lf3j;Lu3j;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    return-object p0
.end method
