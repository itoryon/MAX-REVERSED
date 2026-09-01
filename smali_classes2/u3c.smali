.class public final Lu3c;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lgv2;

.field public e:Ljava/util/List;

.field public f:Lone/me/messages/list/loader/MessageModel;

.field public g:Ldke;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw3c;

.field public k:I


# direct methods
.method public constructor <init>(Lw3c;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lu3c;->j:Lw3c;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lu3c;->i:Ljava/lang/Object;

    iget p1, p0, Lu3c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu3c;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lu3c;->j:Lw3c;

    invoke-virtual {v1, p1, v0, p1, p0}, Lw3c;->j(Lgv2;ILjava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
