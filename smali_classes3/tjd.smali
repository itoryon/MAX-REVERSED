.class public final Ltjd;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ll1j;

.field public e:Ldr4;

.field public f:Ljava/lang/String;

.field public g:Ljava/io/File;

.field public h:Ljava/io/Closeable;

.field public i:Ljava/io/InputStream;

.field public j:Ljava/io/Closeable;

.field public k:Ljava/io/OutputStream;

.field public l:[B

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:J

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lwjd;

.field public y:I


# direct methods
.method public constructor <init>(Lwjd;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ltjd;->x:Lwjd;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltjd;->w:Ljava/lang/Object;

    iget p1, p0, Ltjd;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltjd;->y:I

    iget-object p1, p0, Ltjd;->x:Lwjd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwjd;->a(Ll1j;Ldr4;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
