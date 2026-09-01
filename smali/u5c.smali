.class public final synthetic Lu5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lf6c;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lf6c;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5c;->a:Lf6c;

    iput-object p2, p0, Lu5c;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    new-instance v0, Lbva;

    const/4 v2, 0x0

    const/4 v1, 0x7

    iget-object v4, p0, Lu5c;->a:Lf6c;

    iget-object v5, p0, Lu5c;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v6, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lbva;-><init>(ILes4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lmeb;->s0(Lgi7;)Ljava/lang/Object;

    return-void
.end method
