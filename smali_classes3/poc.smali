.class public final synthetic Lpoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltoc;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Ltoc;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoc;->a:Ltoc;

    iput-wide p2, p0, Lpoc;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Lpoc;->b:D

    iget-object p0, p0, Lpoc;->a:Ltoc;

    iget-object p0, p0, Ltoc;->b:Lroc;

    invoke-interface {p0, v0, v1}, Lroc;->e(D)V

    return-void
.end method
