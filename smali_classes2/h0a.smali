.class public final Lh0a;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll0a;

.field public g:I


# direct methods
.method public constructor <init>(Ll0a;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lh0a;->f:Ll0a;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh0a;->e:Ljava/lang/Object;

    iget p1, p0, Lh0a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh0a;->g:I

    iget-object p1, p0, Lh0a;->f:Ll0a;

    invoke-static {p1, p0}, Ll0a;->D(Ll0a;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
