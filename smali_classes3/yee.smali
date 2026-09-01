.class public final Lyee;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lefe;

.field public g:I


# direct methods
.method public constructor <init>(Lefe;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lyee;->f:Lefe;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyee;->e:Ljava/lang/Object;

    iget p1, p0, Lyee;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyee;->g:I

    iget-object p1, p0, Lyee;->f:Lefe;

    invoke-virtual {p1, p0}, Lefe;->f(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
