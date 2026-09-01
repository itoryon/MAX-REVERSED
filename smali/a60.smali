.class public final La60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:La60;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Lw60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, La60;

    invoke-direct {v1, v0}, La60;-><init>(Lz50;)V

    sput-object v1, La60;->j:La60;

    return-void
.end method

.method public constructor <init>(Lz50;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lz50;->a:J

    iput-wide v0, p0, La60;->a:J

    iget-object v0, p1, Lz50;->b:Ljava/lang/String;

    iput-object v0, p0, La60;->b:Ljava/lang/String;

    iget-wide v0, p1, Lz50;->c:J

    iput-wide v0, p0, La60;->c:J

    iget-object v0, p1, Lz50;->d:[B

    iput-object v0, p0, La60;->d:[B

    iget-object v0, p1, Lz50;->e:Ljava/lang/String;

    iput-object v0, p0, La60;->e:Ljava/lang/String;

    iget-object v0, p1, Lz50;->f:Ljava/lang/String;

    iput-object v0, p0, La60;->f:Ljava/lang/String;

    iget-wide v0, p1, Lz50;->g:J

    iput-wide v0, p0, La60;->g:J

    iget-wide v0, p1, Lz50;->h:J

    iput-wide v0, p0, La60;->h:J

    iget-object p1, p1, Lz50;->i:Lw60;

    iput-object p1, p0, La60;->i:Lw60;

    return-void
.end method


# virtual methods
.method public final a()Lz50;
    .locals 3

    new-instance v0, Lz50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, La60;->a:J

    iput-wide v1, v0, Lz50;->a:J

    iget-object v1, p0, La60;->b:Ljava/lang/String;

    iput-object v1, v0, Lz50;->b:Ljava/lang/String;

    iget-wide v1, p0, La60;->c:J

    iput-wide v1, v0, Lz50;->c:J

    iget-object v1, p0, La60;->d:[B

    iput-object v1, v0, Lz50;->d:[B

    iget-object v1, p0, La60;->f:Ljava/lang/String;

    iput-object v1, v0, Lz50;->f:Ljava/lang/String;

    iget-object v1, p0, La60;->e:Ljava/lang/String;

    iput-object v1, v0, Lz50;->e:Ljava/lang/String;

    iget-wide v1, p0, La60;->g:J

    iput-wide v1, v0, Lz50;->g:J

    iget-wide v1, p0, La60;->h:J

    iput-wide v1, v0, Lz50;->h:J

    iget-object p0, p0, La60;->i:Lw60;

    iput-object p0, v0, Lz50;->i:Lw60;

    return-object v0
.end method
