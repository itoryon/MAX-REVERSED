.class public final Lste;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lud2;

.field public f:Lsh7;

.field public g:Lbke;

.field public h:Ljava/lang/AutoCloseable;

.field public i:Lrc2;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ltte;

.field public m:I


# direct methods
.method public constructor <init>(Ltte;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lste;->l:Ltte;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lste;->k:Ljava/lang/Object;

    iget p1, p0, Lste;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lste;->m:I

    iget-object p1, p0, Lste;->l:Ltte;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ltte;->b(Ljava/lang/String;Lud2;Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
