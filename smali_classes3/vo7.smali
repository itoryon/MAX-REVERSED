.class public final Lvo7;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lwo7;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lwo7;

.field public g:I


# direct methods
.method public constructor <init>(Lwo7;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lvo7;->f:Lwo7;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lvo7;->e:Ljava/lang/Object;

    iget p1, p0, Lvo7;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvo7;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lvo7;->f:Lwo7;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lwo7;->a(JLf83;JLjava/lang/String;ILgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcte;

    invoke-direct {p1, p0}, Lcte;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
