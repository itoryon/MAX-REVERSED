.class public final Lk14;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lgv2;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lm14;

.field public g:I


# direct methods
.method public constructor <init>(Lm14;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lk14;->f:Lm14;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk14;->e:Ljava/lang/Object;

    iget p1, p0, Lk14;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk14;->g:I

    iget-object p1, p0, Lk14;->f:Lm14;

    invoke-static {p1, p0}, Lm14;->c(Lm14;Lgs4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
