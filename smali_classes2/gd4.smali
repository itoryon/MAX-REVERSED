.class public final Lgd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp39;


# instance fields
.field public final synthetic a:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd4;->a:Lone/me/login/confirm/ConfirmPhoneScreen;

    return-void
.end method


# virtual methods
.method public final l(Lw39;Lc39;)V
    .locals 0

    sget-object p1, Lc39;->ON_STOP:Lc39;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lgd4;->a:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->k:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm8;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lrm8;->b(Lrm8;I)V

    :cond_0
    return-void
.end method
