.class public abstract Lqpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lela;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lhi5;

.field public g:Lu7b;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqpf;->d:Z

    sget-object v0, Lu7b;->c:Lu7b;

    iput-object v0, p0, Lqpf;->g:Lu7b;

    iput-wide p1, p0, Lqpf;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lrpf;
.end method

.method public b(Lhi5;)Lqpf;
    .locals 0

    iput-object p1, p0, Lqpf;->f:Lhi5;

    return-object p0
.end method
