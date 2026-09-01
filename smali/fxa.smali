.class public final Lfxa;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lcqb;

.field public e:Lsxa;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lgxa;

.field public j:I


# direct methods
.method public constructor <init>(Lgxa;Les4;)V
    .locals 0

    iput-object p1, p0, Lfxa;->i:Lgxa;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfxa;->h:Ljava/lang/Object;

    iget p1, p0, Lfxa;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfxa;->j:I

    iget-object p1, p0, Lfxa;->i:Lgxa;

    invoke-virtual {p1, p0}, Lgxa;->a(Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
