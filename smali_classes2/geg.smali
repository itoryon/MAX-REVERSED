.class public final Lgeg;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lheg;

.field public e:Ljava/io/File;

.field public f:Ljava/io/FileOutputStream;

.field public g:Ljava/io/FileOutputStream;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lheg;

.field public j:I


# direct methods
.method public constructor <init>(Lheg;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lgeg;->i:Lheg;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgeg;->h:Ljava/lang/Object;

    iget p1, p0, Lgeg;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgeg;->j:I

    iget-object p1, p0, Lgeg;->i:Lheg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lheg;->j(Ljava/lang/Object;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
