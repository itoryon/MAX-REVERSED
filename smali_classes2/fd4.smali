.class public final Lfd4;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Llgg;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/login/confirm/ConfirmPhoneScreen;

.field public g:I


# direct methods
.method public constructor <init>(Les4;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lfd4;->f:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0, p1}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfd4;->e:Ljava/lang/Object;

    iget p1, p0, Lfd4;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfd4;->g:I

    iget-object p1, p0, Lfd4;->f:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->o1(Lone/me/login/confirm/ConfirmPhoneScreen;Lngg;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
