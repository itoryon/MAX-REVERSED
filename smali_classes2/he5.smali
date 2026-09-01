.class public final Lhe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddb;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Ltc8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltf7;->f:Ljava/lang/String;

    sput-object v0, Lhe5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe5;->a:Ltc8;

    return-void
.end method


# virtual methods
.method public final b0(Loa7;)I
    .locals 0

    iget-object p0, p0, Lhe5;->a:Ltc8;

    invoke-virtual {p0, p1}, Ltc8;->b0(Loa7;)I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lhe5;->a:Ltc8;

    invoke-virtual {p0}, Ltc8;->close()V

    return-void
.end method

.method public final k(Lwza;)V
    .locals 0

    iget-object p0, p0, Lhe5;->a:Ltc8;

    invoke-virtual {p0, p1}, Ltc8;->k(Lwza;)V

    return-void
.end method

.method public final w0(ILjava/nio/ByteBuffer;Lv31;)V
    .locals 0

    iget-object p0, p0, Lhe5;->a:Ltc8;

    invoke-virtual {p0, p1, p2, p3}, Ltc8;->w0(ILjava/nio/ByteBuffer;Lv31;)V

    return-void
.end method
