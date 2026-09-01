.class public final Lj0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzig;


# static fields
.field public static final b:Lj0e;


# instance fields
.field public final a:Lajg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0e;

    sget-object v1, Luh0;->c:Luh0;

    invoke-direct {v0, v1}, Lj0e;-><init>(Lajg;)V

    sput-object v0, Lj0e;->b:Lj0e;

    return-void
.end method

.method public constructor <init>(Lajg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0e;->a:Lajg;

    return-void
.end method


# virtual methods
.method public final a()Lajg;
    .locals 0

    iget-object p0, p0, Lj0e;->a:Lajg;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PropagatedSpan{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lj0e;->a:Lajg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
