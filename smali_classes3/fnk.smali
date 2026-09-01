.class public final Lfnk;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ltmk;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ltmk;

.field public j:I


# direct methods
.method public constructor <init>(Ltmk;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lfnk;->i:Ltmk;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfnk;->h:Ljava/lang/Object;

    iget p1, p0, Lfnk;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfnk;->j:I

    iget-object p1, p0, Lfnk;->i:Ltmk;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltmk;->a(Ltmk;Ljava/util/List;Lgs4;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
