.class public final Lkg3;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Le47;

.field public f:Lwcb;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Llg3;

.field public k:I


# direct methods
.method public constructor <init>(Llg3;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lkg3;->j:Llg3;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkg3;->i:Ljava/lang/Object;

    iget p1, p0, Lkg3;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkg3;->k:I

    iget-object p1, p0, Lkg3;->j:Llg3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llg3;->a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
