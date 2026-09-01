.class public final Lvo4;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lwo4;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwo4;

.field public g:I


# direct methods
.method public constructor <init>(Lwo4;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lvo4;->f:Lwo4;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvo4;->e:Ljava/lang/Object;

    iget p1, p0, Lvo4;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvo4;->g:I

    iget-object p1, p0, Lvo4;->f:Lwo4;

    invoke-static {p1, p0}, Lwo4;->a(Lwo4;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
