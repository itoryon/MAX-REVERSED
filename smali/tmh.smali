.class public final Ltmh;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

.field public e:La3e;

.field public f:Lw3e;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lsh5;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lwmh;

.field public p:I


# direct methods
.method public constructor <init>(Lwmh;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ltmh;->o:Lwmh;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltmh;->n:Ljava/lang/Object;

    iget p1, p0, Ltmh;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltmh;->p:I

    iget-object p1, p0, Ltmh;->o:Lwmh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwmh;->i(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
