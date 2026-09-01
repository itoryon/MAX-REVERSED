.class public final Ldeg;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lheg;

.field public e:Ljava/io/FileInputStream;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lheg;

.field public h:I


# direct methods
.method public constructor <init>(Lheg;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ldeg;->g:Lheg;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldeg;->f:Ljava/lang/Object;

    iget p1, p0, Ldeg;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldeg;->h:I

    iget-object p1, p0, Ldeg;->g:Lheg;

    invoke-virtual {p1, p0}, Lheg;->g(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
