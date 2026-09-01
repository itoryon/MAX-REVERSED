.class public final Le1g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le1g;

.field public static final c:Le1g;

.field public static final d:Le1g;

.field public static final e:Le1g;

.field public static final f:Le1g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1g;

    const-string v1, "FATAL"

    invoke-direct {v0, v1}, Le1g;-><init>(Ljava/lang/String;)V

    sput-object v0, Le1g;->b:Le1g;

    new-instance v0, Le1g;

    const-string v1, "ERROR"

    invoke-direct {v0, v1}, Le1g;-><init>(Ljava/lang/String;)V

    sput-object v0, Le1g;->c:Le1g;

    new-instance v0, Le1g;

    const-string v1, "WARNING"

    invoke-direct {v0, v1}, Le1g;-><init>(Ljava/lang/String;)V

    sput-object v0, Le1g;->d:Le1g;

    new-instance v0, Le1g;

    const-string v1, "NOTICE"

    invoke-direct {v0, v1}, Le1g;-><init>(Ljava/lang/String;)V

    sput-object v0, Le1g;->e:Le1g;

    new-instance v0, Le1g;

    const-string v1, "INFO"

    invoke-direct {v0, v1}, Le1g;-><init>(Ljava/lang/String;)V

    sput-object v0, Le1g;->f:Le1g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Le1g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le1g;->a:Ljava/lang/String;

    return-object p0
.end method
