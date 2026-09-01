.class public final Lg05;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/Map;

.field public f:Ll03;

.field public g:Le47;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ll05;

.field public l:I


# direct methods
.method public constructor <init>(Ll05;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lg05;->k:Ll05;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg05;->j:Ljava/lang/Object;

    iget p1, p0, Lg05;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg05;->l:I

    iget-object p1, p0, Lg05;->k:Ll05;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ll05;->e(Ll05;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
